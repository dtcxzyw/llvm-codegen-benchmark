func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$4611686018427387905, %rcx      # imm = 0x4000000000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$4611686018427387905, %rcx      # imm = 0x4000000000000001
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	orq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	orq	%rdi, %rax
	cmpq	$512, %rax                      # imm = 0x200
	setge	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
