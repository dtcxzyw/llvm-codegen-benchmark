func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$25, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%esi, %esi
	cmovgl	%esi, %edi
	cmpl	$9, %edi
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	cmovnel	%esi, %edi
	cmpl	$10, %edi
	setge	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	$268435456, %edi                # imm = 0x10000000
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%esi, %esi
	cmovnel	%esi, %edi
	cmpl	$17, %edi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	cmovlel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$32, %esi
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%esi, %esi
	cmovnel	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edi, %eax
	cmpl	$3601, %esi                     # imm = 0xE11
	cmovll	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	cmovnel	%esi, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$24, %esi
	cmovbl	%esi, %edi
	cmpl	$14, %edi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpl	$126, %esi
	cmovll	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$35, %edi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$10, %esi
	setae	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq
