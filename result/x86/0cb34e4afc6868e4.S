func0000000000000204:                   # @func0000000000000204
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000361:                   # @func0000000000000361
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000169:                   # @func0000000000000169
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000368:                   # @func0000000000000368
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000168:                   # @func0000000000000168
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	$-80, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000365:                   # @func0000000000000365
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000341:                   # @func0000000000000341
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$-40, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000348:                   # @func0000000000000348
	shlq	$2, %rdx
	subq	%rdx, %rsi
	addq	$-64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
