func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shlq	$60, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$500001, %esi                   # imm = 0x7A121
	movl	$1000000, %ecx                  # imm = 0xF4240
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%esi, %esi
	movl	$8, %eax
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %esi
	movl	$2, %eax
	sbbq	$0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$268435456, %esi                # imm = 0x10000000
	setae	%al
	leaq	9(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %esi
	movl	$5, %eax
	sbbq	$-1, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	leaq	6(%rax,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrl	$31, %esi
	leaq	4(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$507, %esi                      # imm = 0x1FB
	movl	$1, %eax
	movl	$5000, %ecx                     # imm = 0x1388
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$11, %esi
	movl	$150, %eax
	movl	$325, %ecx                      # imm = 0x145
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$11, %esi
	movl	$325, %eax                      # imm = 0x145
	movl	$150, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
