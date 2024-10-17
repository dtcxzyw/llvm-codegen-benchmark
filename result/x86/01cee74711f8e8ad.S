func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	$-12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000009b:                   # @func000000000000009b
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$44, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	addl	$2, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$8, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	$-1075, %esi                    # imm = 0xFBCD
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	$65536, %esi                    # imm = 0x10000
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$-5, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-2, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
