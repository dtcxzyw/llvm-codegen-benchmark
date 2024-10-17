func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	4(%rsi), %ecx
	leal	284(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	leal	3(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leal	-3(%rdx,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
