	.att_syntax
func000000000000001e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$257, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	shrl	$16, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	andl	$15, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

func0000000000000014:
	movzbl	%sil, %eax
	imull	%edi, %eax
	addl	$8388608, %eax
	shrl	$24, %eax
	retq

