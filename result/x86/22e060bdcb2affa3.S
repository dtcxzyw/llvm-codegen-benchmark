func000000000000000a:                   # @func000000000000000a
	leal	1074(%rdi,%rsi), %eax
	cmpl	$33, %eax
	setge	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	1(%rdi,%rsi), %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-130(%rdi,%rsi), %eax
	cmpl	$-256, %eax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leal	-1(%rdi,%rsi), %eax
	cmpl	$254, %eax
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-8(%rdi,%rsi), %eax
	cmpl	$72, %eax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leal	-1237624(%rdi,%rsi), %eax
	cmpl	$-1237576, %eax                 # imm = 0xFFED1DB8
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-6, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-1(%rdi,%rsi), %eax
	cmpl	$21, %eax
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	-1(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leal	-24(%rdi,%rsi), %eax
	cmpl	$4, %eax
	setge	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	leal	-5(%rdi,%rsi), %eax
	cmpl	$-4, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-31(%rdi,%rsi), %eax
	cmpl	$32767, %eax                    # imm = 0x7FFF
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leal	-13312(%rdi,%rsi), %eax
	cmpl	$6592, %eax                     # imm = 0x19C0
	setb	%al
	retq
