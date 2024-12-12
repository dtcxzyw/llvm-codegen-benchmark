func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	orq	%rdi, %rax
	movabsq	$4611686018427387905, %rcx      # imm = 0x4000000000000001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
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
func0000000000000028:                   # @func0000000000000028
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
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	orq	%rdi, %rax
	sete	%al
	retq
