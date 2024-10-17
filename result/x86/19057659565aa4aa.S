func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leal	4(%rsi), %eax
	addl	$284, %esi                      # imm = 0x11C
	testb	$1, %dl
	cmovel	%eax, %esi
	leaq	6(%rdi,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	andl	$1, %edx
	leal	1(%rdx,%rsi), %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	imulq	$152, %rsi, %rax
	leaq	144(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$1, %edx
	leal	-3(%rdx,%rsi), %eax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
