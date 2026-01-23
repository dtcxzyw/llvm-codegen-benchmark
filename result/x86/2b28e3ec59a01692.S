	.att_syntax
func0000000000000001:
	decl	%edi
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$4195, %eax, %eax
	shrl	$19, %eax
	retq

func0000000000000005:
	addl	$55, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$9363, %eax, %eax
	shrl	$16, %eax
	retq

func000000000000000d:
	incl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000009:
	addl	$12288, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

