func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$16, %esi
	movswq	%si, %rax
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$5, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	$5, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
