func0000000000000009:                   # @func0000000000000009
	movslq	%esi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%esi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	shlq	$6, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
