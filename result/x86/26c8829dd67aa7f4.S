	.att_syntax
func000000000000000d:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	cmpl	$3, %edx
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

