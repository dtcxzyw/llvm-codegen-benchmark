	.att_syntax
func0000000000000001:
	imull	%esi, %edi
	testw	%di, %di
	sete	%al
	retq

func0000000000000044:
	imull	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func0000000000000048:
	imull	%esi, %edi
	movzwl	%di, %eax
	cmpl	$64768, %eax
	setae	%al
	retq

