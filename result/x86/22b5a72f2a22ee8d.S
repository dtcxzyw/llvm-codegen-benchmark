func0000000000000008:                   # @func0000000000000008
	addl	$3, %esi
	andl	$-4, %esi
	addl	%edi, %esi
	cmpl	$-4, %esi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	andl	$-2, %esi
	addl	%edi, %esi
	cmpl	$689, %esi                      # imm = 0x2B1
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	$28, %esi
	andl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$50, %esi
	andl	$-8, %esi
	addl	%edi, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	incl	%esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$3, %esi
	andl	$-4, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	retq
func0000000000000098:                   # @func0000000000000098
	incl	%esi
	andl	$2, %esi
	addl	%edi, %esi
	cmpl	$20, %esi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$15, %esi
	andl	$-16, %esi
	addl	%edi, %esi
	cmpl	$96001, %esi                    # imm = 0x17701
	setge	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	$15, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	addl	%edi, %esi
	cmpl	$96001, %esi                    # imm = 0x17701
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	$21, %esi
	andl	$262140, %esi                   # imm = 0x3FFFC
	addl	%edi, %esi
	cmpl	$8193, %esi                     # imm = 0x2001
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$30, %esi
	andl	$-8, %esi
	addl	%edi, %esi
	cmpl	$2033, %esi                     # imm = 0x7F1
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
