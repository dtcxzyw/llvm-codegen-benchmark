func00000000000001a1:                   # @func00000000000001a1
	xorl	%eax, %eax
	cmpl	$54, %edx
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$1, %edx
	movl	$6, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000621:                   # @func0000000000000621
	cmpl	$16, %edx
	movl	$14, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$2, %edx
	movl	$-1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000521:                   # @func0000000000000521
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000534:                   # @func0000000000000534
	cmpl	$6, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000501:                   # @func0000000000000501
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000052c:                   # @func000000000000052c
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000124:                   # @func0000000000000124
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpl	$4, %edx
	movl	$8, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$32, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	xorl	%eax, %eax
	cmpl	$20, %edx
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000069:                   # @func0000000000000069
	testl	%edx, %edx
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000079:                   # @func0000000000000079
	cmpl	$1, %edx
	movl	$128, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpl	$4, %edx
	movl	$23, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
