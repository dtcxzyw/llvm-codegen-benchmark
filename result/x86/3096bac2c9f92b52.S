func0000000000000164:                   # @func0000000000000164
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000169:                   # @func0000000000000169
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	(%rsi,%rdx,8), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leaq	(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000136:                   # @func0000000000000136
	leaq	(%rsi,%rdx,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	(%rsi,%rdx,4), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	shlq	$7, %rdx
	addq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000176:                   # @func0000000000000176
	leaq	(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$12, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$12, %rdx
	addq	%rsi, %rdx
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	leaq	(%rsi,%rdx,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000174:                   # @func0000000000000174
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
