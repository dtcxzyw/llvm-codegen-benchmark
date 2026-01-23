	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpl	$18, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	retq

