func0000000000000194:                   # @func0000000000000194
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shlq	$60, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpl	$500001, %esi                   # imm = 0x7A121
	movl	$1000000, %ecx                  # imm = 0xF4240
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	movl	$8, %eax
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$1, %esi
	movl	$2, %eax
	sbbq	$0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpl	$33554451, %esi                 # imm = 0x2000013
	movl	$72, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000288:                   # @func0000000000000288
	xorl	%eax, %eax
	cmpl	$268435456, %esi                # imm = 0x10000000
	setae	%al
	leaq	9(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$2, %esi
	movl	$5, %eax
	sbbq	$-1, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000148:                   # @func0000000000000148
	shrl	$31, %esi
	leaq	4(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$10, %esi
	setae	%al
	leaq	3(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$2, %esi
	movl	$4, %eax
	sbbq	$-1, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	cmpl	$507, %esi                      # imm = 0x1FB
	movl	$1, %eax
	movl	$5000, %ecx                     # imm = 0x1388
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$11, %esi
	movl	$150, %eax
	movl	$325, %ecx                      # imm = 0x145
	cmovlq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$11, %esi
	movl	$325, %eax                      # imm = 0x145
	movl	$150, %ecx
	cmovgeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	%eax, %eax
	cmpl	$51, %esi
	setae	%al
	leaq	4(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
