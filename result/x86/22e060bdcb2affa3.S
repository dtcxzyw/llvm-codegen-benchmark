func000000000000000a:                   # @func000000000000000a
	leal	1074(%rdi,%rsi), %eax
	cmpl	$33, %eax
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	1(%rdi,%rsi), %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-130(%rdi,%rsi), %eax
	cmpl	$-256, %eax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	-1(%rdi,%rsi), %eax
	cmpl	$254, %eax
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
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
func0000000000000044:                   # @func0000000000000044
	leal	-1(%rdi,%rsi), %eax
	cmpl	$21, %eax
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-24(%rdi,%rsi), %eax
	cmpl	$4, %eax
	setge	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leal	-5(%rdi,%rsi), %eax
	cmpl	$-4, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	4(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-13312(%rdi,%rsi), %eax
	cmpl	$6592, %eax                     # imm = 0x19C0
	setb	%al
	retq
