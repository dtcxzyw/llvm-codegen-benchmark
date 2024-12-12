func0000000000000027:                   # @func0000000000000027
	cmpl	$1, %edx
	movl	$127, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$1, %edx
	movl	$4, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	$4096, %edx                     # imm = 0x1000
	movl	$2030, %eax                     # imm = 0x7EE
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$3, %edx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$1114112, %edx                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	testl	%edx, %edx
	sete	%cl
	cmpl	%edi, %esi
	setae	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$117440512, %edx                # imm = 0x7000000
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000286:                   # @func0000000000000286
	cmpl	$6, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$15, %edx
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$7, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$36000, %eax                    # imm = 0x8CA0
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$32, %edx
	movl	$32, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$-1, %edx
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%edx, %edx
	setns	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	$3, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	$1, %edx
	cmovel	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000029:                   # @func0000000000000029
	testl	%edx, %edx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$3, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$15, %edx
	movl	$16384, %eax                    # imm = 0x4000
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%edx, %edx
	movl	$32, %eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	movl	$-1, %eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000008b:                   # @func000000000000008b
	cmpl	$-127, %edx
	movl	$127, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
