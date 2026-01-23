	.att_syntax
func0000000000000141:
	testb	%sil, %sil
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$-1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpb	$2, %sil
	setb	%cl
	cmpl	$2147483647, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpl	$-255, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpb	$2, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testb	%sil, %sil
	sete	%cl
	cmpl	$3999, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	%sil, %sil
	sete	%cl
	cmpl	$258, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpb	$37, %sil
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	$2, %sil
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpb	$57, %sil
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpb	$2, %sil
	setb	%cl
	cmpl	$129, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$-64, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpb	$32, %sil
	setb	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpb	$64, %sil
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpb	$-64, %sil
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$5, %sil
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpb	$14, %sil
	setb	%cl
	cmpl	$55296, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testb	%sil, %sil
	setne	%cl
	cmpl	$95, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	cmpb	$16, %sil
	setne	%cl
	cmpl	$12, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpb	$10, %sil
	setne	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	%sil, %sil
	sets	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$2, %sil
	setae	%cl
	cmpl	$9961472, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpb	$28, %sil
	setb	%cl
	cmpl	$27, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testb	%sil, %sil
	setns	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpb	$16, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpb	$64, %sil
	setae	%cl
	cmpl	$47, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpb	$10, %sil
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testb	%sil, %sil
	sets	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

