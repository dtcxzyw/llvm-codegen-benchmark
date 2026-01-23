	.att_syntax
func000000000000001e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq

func000000000000000a:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$127, %eax
	shrl	$8, %eax
	retq

func0000000000000014:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	shrl	$16, %eax
	retq

