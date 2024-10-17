func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	imulq	$-100, %rdi, %rcx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$31, %rax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	shrq	$32, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imulq	$1000000000, %rdi, %rcx         # imm = 0x3B9ACA00
	addq	%rax, %rcx
	setns	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	imulq	$1000000, %rdi, %rcx            # imm = 0xF4240
	addq	%rax, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000134:                   # @func0000000000000134
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movl	%esi, %eax
	imulq	$-1000000000, %rdi, %rcx        # imm = 0xC4653600
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	addq	%rcx, %rcx
	addq	%rax, %rcx
	setns	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	movl	%esi, %eax
	leaq	(%rdi,%rdi), %rcx
	shlq	$5, %rdi
	subq	%rcx, %rdi
	addq	%rax, %rdi
	cmpq	$56, %rdi
	setl	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%esi, %eax
	leaq	(%rdi,%rdi), %rcx
	shlq	$5, %rdi
	subq	%rcx, %rdi
	addq	%rax, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
