func0000000000000009:                   # @func0000000000000009
	movslq	%esi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	shlq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	shlq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
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
func0000000000000011:                   # @func0000000000000011
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
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
