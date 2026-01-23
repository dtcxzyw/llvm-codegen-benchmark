	.att_syntax
func0000000000000001:
	andl	$1, %esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	movswl	%di, %eax
	sarl	$15, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

