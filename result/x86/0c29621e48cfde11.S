func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andq	$-2048, %rdx                    # imm = 0xF800
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$-32, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andq	$-1048576, %rdx                 # imm = 0xFFF00000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movabsq	$72057594037927424, %rax        # imm = 0xFFFFFFFFFFFE00
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movb	$59, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
