	.att_syntax
func000000000000001e:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq

func000000000000001a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	movzbl	%al, %eax
	retq

