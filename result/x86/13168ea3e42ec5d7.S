func000000000000016a:                   # @func000000000000016a
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	sets	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%edx, %esi
	setns	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	addl	%edx, %esi
	setns	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	%edx, %esi
	sets	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %esi
	cmpl	$7, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	cmpl	$7, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
