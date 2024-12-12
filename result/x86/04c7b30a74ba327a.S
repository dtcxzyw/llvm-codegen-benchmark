func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000187:                   # @func0000000000000187
	xorl	%eax, %eax
	cmpb	$61, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	cmpb	$44, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000184:                   # @func0000000000000184
	xorl	%eax, %eax
	cmpb	$42, %sil
	sete	%al
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000107:                   # @func0000000000000107
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$105, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq
