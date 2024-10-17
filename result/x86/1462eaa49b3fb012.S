func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$123, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subq	%rcx, %rax
	retq
