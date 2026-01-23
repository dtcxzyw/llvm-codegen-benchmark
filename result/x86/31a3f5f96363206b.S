	.att_syntax
func0000000000000008:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

