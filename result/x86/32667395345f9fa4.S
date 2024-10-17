func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	subq	%rax, %rdi
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	subq	%rax, %rdi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$2147483645, %rdi               # imm = 0x7FFFFFFD
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
