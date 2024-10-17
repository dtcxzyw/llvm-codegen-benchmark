func00000000000018f1:                   # @func00000000000018f1
	cmpl	$1, %edx
	sbbl	$-1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	cmpl	$1, %edx
	adcl	%esi, %edi
	cmpl	$268435456, %edi                # imm = 0x10000000
	setb	%al
	retq
func0000000000000851:                   # @func0000000000000851
	cmpl	$3, %edx
	adcl	%esi, %edi
	cmpl	$-32768, %edi                   # imm = 0x8000
	sete	%al
	retq
func0000000000000856:                   # @func0000000000000856
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000018f8:                   # @func00000000000018f8
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func000000000000180a:                   # @func000000000000180a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func00000000000018da:                   # @func00000000000018da
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func00000000000014f8:                   # @func00000000000014f8
	notl	%edx
	shrl	$31, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000008f8:                   # @func00000000000008f8
	cmpl	$16777216, %edx                 # imm = 0x1000000
	adcl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	cmpl	$1, %edx
	adcl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000010f8:                   # @func00000000000010f8
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq
func00000000000010f1:                   # @func00000000000010f1
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000001801:                   # @func0000000000001801
	xorl	%eax, %eax
	cmpl	$-274000, %edx                  # imm = 0xFFFBD1B0
	setne	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000185a:                   # @func000000000000185a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	setg	%al
	retq
func00000000000008f1:                   # @func00000000000008f1
	cmpl	$1020, %edx                     # imm = 0x3FC
	adcl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000251:                   # @func0000000000000251
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func00000000000018f4:                   # @func00000000000018f4
	cmpl	$1, %edx
	sbbl	$-1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000014f4:                   # @func00000000000014f4
	xorl	%eax, %eax
	cmpl	$224, %edx
	setge	%al
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000001401:                   # @func0000000000001401
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setge	%al
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000140a:                   # @func000000000000140a
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setge	%al
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$9, %edi
	setge	%al
	retq
