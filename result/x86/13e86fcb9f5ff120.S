func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %esi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$24, %esi
	imull	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	setne	%cl
	testl	$-8, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$3, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$11, %esi
	imull	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$8, %esi
	imull	%edi, %esi
	cmpl	$512, %esi                      # imm = 0x200
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$3, %esi
	imull	%edi, %esi
	cmpl	$4194305, %esi                  # imm = 0x400001
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$3, %esi
	imull	%edi, %esi
	cmpl	$129, %esi
	setb	%al
	retq
