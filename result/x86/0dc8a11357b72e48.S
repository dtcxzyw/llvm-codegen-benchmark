func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
