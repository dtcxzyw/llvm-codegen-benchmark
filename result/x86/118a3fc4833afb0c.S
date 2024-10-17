func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000068:                   # @func0000000000000068
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$25, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	cmovgl	%esi, %edi
	cmpl	$9, %edi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	cmovnel	%esi, %edi
	cmpl	$10, %edi
	setge	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovael	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edi, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$7, %esi
	cmovnel	%esi, %edi
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	cmpl	$268435456, %edi                # imm = 0x10000000
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	cmovlel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$32, %esi
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$126, %esi
	cmovll	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$100000, %esi                   # imm = 0x186A0
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
