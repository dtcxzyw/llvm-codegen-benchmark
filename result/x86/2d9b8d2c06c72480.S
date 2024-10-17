func0000000000000022:                   # @func0000000000000022
	addl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	leaq	2908(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8088(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	-232(%rdi,%rsi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func00000000000001fb:                   # @func00000000000001fb
	addl	%edx, %esi
	leaq	7(%rdi,%rsi,2), %rax
	retq
func00000000000001e2:                   # @func00000000000001e2
	addl	%edx, %esi
	leaq	1180(%rdi,%rsi,4), %rax
	retq
