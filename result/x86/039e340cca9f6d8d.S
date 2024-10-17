func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	orq	$32, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$1024, %rax                     # imm = 0x400
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	orq	$4, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
