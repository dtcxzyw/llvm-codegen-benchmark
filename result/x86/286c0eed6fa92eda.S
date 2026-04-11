	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$18, %esi
	orb	$-16, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$240, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$12, %esi
	orb	$-32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$239, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$18, %esi
	orb	$-16, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$240, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$12, %esi
	orb	$-32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$239, %eax
	cmovel	%ecx, %eax
	retq

