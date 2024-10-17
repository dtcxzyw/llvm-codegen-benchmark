func0000000000000017:                   # @func0000000000000017
	cmpl	$1, %edx
	movl	$127, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$3, %edx
	movl	$4, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	movl	$4, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$4096, %edx                     # imm = 0x1000
	movl	$2030, %eax                     # imm = 0x7EE
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$1114112, %edx                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%edx, %edx
	sete	%cl
	cmpl	%edi, %esi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$6, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$15, %edx
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$32, %edx
	movl	$32, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$-1, %edx
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$21, %edx
	movl	$20, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	$3, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	%edx, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$3, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	movl	$32, %eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	movl	$-1, %eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000004b:                   # @func000000000000004b
	cmpl	$-127, %edx
	movl	$127, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000006b:                   # @func000000000000006b
	testl	%edx, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
