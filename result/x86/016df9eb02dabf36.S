	.att_syntax
func000000000000000a:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$5, %eax
	retq

func0000000000000008:
	movzwl	%di, %eax
	shrl	$11, %eax
	orl	%esi, %eax
	retq

func000000000000000c:
	movzwl	%di, %eax
	shrl	$5, %eax
	orl	%esi, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$6, %eax
	retq

