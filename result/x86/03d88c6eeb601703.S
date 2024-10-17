func00000000000000c6:                   # @func00000000000000c6
	imull	$60, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cmpl	$86400, %eax                    # imm = 0x15180
	setae	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	imull	$60, %esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imull	$-94, %esi, %eax
	addl	%edi, %eax
	cmpl	$130, %eax
	setge	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	imull	$3600, %esi, %eax               # imm = 0xE10
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	cmpl	$2006023, %eax                  # imm = 0x1E9C07
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setge	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	imull	$1000000, %esi, %eax            # imm = 0xF4240
	addl	%edi, %eax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imull	$16807, %esi, %eax              # imm = 0x41A7
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%esi, %edi
	shll	$4, %esi
	addl	%esi, %edi
	cmpl	$255, %edi
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	imull	$16807, %esi, %eax              # imm = 0x41A7
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$8, %eax
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imull	$-12211, %esi, %eax             # imm = 0xD04D
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	imull	$188, %esi, %eax
	addl	%edi, %eax
	cmpl	$11104, %eax                    # imm = 0x2B60
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi,2), %eax
	addl	%eax, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq
func000000000000005c:                   # @func000000000000005c
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$357, %eax                      # imm = 0x165
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$628, %eax                      # imm = 0x274
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$-23, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	setne	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$137, %eax
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$49, %eax
	setl	%al
	retq
