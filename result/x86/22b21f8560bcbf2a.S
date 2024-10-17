func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	incq	%rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$200, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$3, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$2, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdx), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	addq	$12, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdi,8), %rax
	subq	%rsi, %rax
	addq	$264, %rax                      # imm = 0x108
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$5, %rdi
	leaq	(%rdi,%rdx), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$-32, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$17, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	addq	$1376, %rax                     # imm = 0x560
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$576, %rax                      # imm = 0x240
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$79, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$17, %rax
	retq
