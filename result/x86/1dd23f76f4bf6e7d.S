func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	movl	$15, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$3, %edx
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$16777216, %edx                 # imm = 0x1000000
	movl	$12, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$16777216, %edx                 # imm = 0x1000000
	movl	$12, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	cmpl	$18, %edx
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$24576, %edx                    # imm = 0x6000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$210, %edx
	movl	$20, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$4089, %edx                     # imm = 0xFF9
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	movl	$16, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$512, %edx                      # imm = 0x200
	movl	$128, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	testl	%edx, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	movl	$1792, %eax                     # imm = 0x700
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$134217728, %edx                # imm = 0x8000000
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$48016, %edx                    # imm = 0xBB90
	movl	$80, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000047:                   # @func0000000000000047
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000008b:                   # @func000000000000008b
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000017:                   # @func0000000000000017
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
