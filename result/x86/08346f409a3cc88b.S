func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$201, %rax
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$11, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpb	$84, %sil
	sete	%al
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000534:                   # @func0000000000000534
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setge	%al
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000606:                   # @func0000000000000606
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	shrq	$63, %rax
	retq
func00000000000000bc:                   # @func00000000000000bc
	xorl	%eax, %eax
	cmpb	$95, %sil
	sete	%al
	orq	%rdi, %rax
	setne	%al
	retq
