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
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000108:                   # @func0000000000000108
	decl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	addl	$16, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000126:                   # @func0000000000000126
	addl	$-12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000012b:                   # @func000000000000012b
	addl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000166:                   # @func0000000000000166
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$44, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000027:                   # @func0000000000000027
	addl	$2, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$8, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	$-1075, %esi                    # imm = 0xFBCD
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000018a:                   # @func000000000000018a
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000141:                   # @func0000000000000141
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	$65536, %esi                    # imm = 0x10000
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-10001, %esi                   # imm = 0xD8EF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$-5, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$-2, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
