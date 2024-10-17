func00000000000001b1:                   # @func00000000000001b1
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	sete	%al
	retq
func00000000000001bc:                   # @func00000000000001bc
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	setne	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$17, %eax
	setae	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	setle	%al
	retq
func00000000000001ba:                   # @func00000000000001ba
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	setg	%al
	retq
func0000000000000131:                   # @func0000000000000131
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$12, %eax
	sete	%al
	retq
func000000000000013a:                   # @func000000000000013a
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$13, %eax
	setge	%al
	retq
func0000000000000134:                   # @func0000000000000134
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$4, %eax
	setae	%al
	retq
func0000000000000188:                   # @func0000000000000188
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$4073, %eax                     # imm = 0xFE9
	setae	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$13, %eax
	setne	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpl	$64976, %eax                    # imm = 0xFDD0
	setae	%al
	retq
