func00000000000000d1:                   # @func00000000000000d1
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rdi,%rdx,2), %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	leaq	(%rdi,%rdx,2), %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func00000000000000d9:                   # @func00000000000000d9
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
