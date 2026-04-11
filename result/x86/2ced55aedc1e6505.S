	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$63, %esi
	andl	$63, %edi
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$63, %esi
	andl	$63, %edi
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%esi, %edi
	testb	$63, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpw	%ax, %cx
	setae	%al
	retq

