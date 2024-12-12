func000000000000000a:                   # @func000000000000000a
	andl	$15, %esi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	subq	%rsi, %rdi
	cmpq	$24, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rsi, %rdi
	cmpq	$1048576, %rdi                  # imm = 0x100000
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$4190208, %esi                  # imm = 0x3FF000
	subq	%rsi, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andq	$-16, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2047, %esi                     # imm = 0x7FF
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$63, %esi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$13, %rdi
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$7, %esi
	subq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setge	%al
	retq
