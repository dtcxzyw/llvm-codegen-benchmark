func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$9, %edx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$14, %edx
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$5, %edx
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$134217729, %edx                # imm = 0x8000001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$14, %edx
	setb	%al
	retq
