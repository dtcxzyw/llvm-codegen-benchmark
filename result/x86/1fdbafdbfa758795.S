func0000000000000001:                   # @func0000000000000001
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%edi, %esi
	cmpl	$1048577, %esi                  # imm = 0x100001
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	imull	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000009a:                   # @func000000000000009a
	imull	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	imull	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	imull	%edi, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
