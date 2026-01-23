	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andl	$1024, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$15, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

