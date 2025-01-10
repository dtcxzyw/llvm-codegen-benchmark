func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	subq	%rax, %rdi
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	subq	%rax, %rdi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$1025, %rdi                     # imm = 0x401
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$2147483645, %rdi               # imm = 0x7FFFFFFD
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
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
func0000000000000068:                   # @func0000000000000068
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$9, %rdi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$24, %rdi
	setae	%al
	retq
