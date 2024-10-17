func000000000000002b:                   # @func000000000000002b
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$3, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmoveq	%rcx, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	sarq	%rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	%rcx, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmoveq	%rcx, %rax
	retq
