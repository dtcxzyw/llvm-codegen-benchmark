func0000000000000042:                   # @func0000000000000042
	cmpl	$127, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$32, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%cl
	orb	%sil, %cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-256, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$772, %edx                      # imm = 0x304
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$3, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$1600, %edx                     # imm = 0x640
	sete	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$772, %edx                      # imm = 0x304
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001a0:                   # @func00000000000001a0
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$-4, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$-11985, %edx                   # imm = 0xD12F
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%sil, %cl
	cmpl	$-1073741822, %edi              # imm = 0xC0000002
	setl	%al
	orb	%cl, %al
	retq
func00000000000002a0:                   # @func00000000000002a0
	cmpl	$64, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpl	$1024, %edx                     # imm = 0x400
	sete	%cl
	orb	%dil, %cl
	cmpl	$19, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	cmpl	$331, %edx                      # imm = 0x14B
	setne	%cl
	orb	%dil, %cl
	cmpl	$19, %esi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	cmpl	$16, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	$16, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$16, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$16, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	cmpl	$2, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$-31, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000001b0:                   # @func00000000000001b0
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$6669, %edi                     # imm = 0x1A0D
	setae	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$425787392, %edi                # imm = 0x19610000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000320:                   # @func0000000000000320
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$7797, %esi                     # imm = 0x1E75
	setae	%al
	orb	%cl, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpl	$10401, %edx                    # imm = 0x28A1
	setae	%cl
	orb	%dil, %cl
	cmpl	$7797, %esi                     # imm = 0x1E75
	setae	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$8385, %edi                     # imm = 0x20C1
	setge	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$67108864, %edx                 # imm = 0x4000000
	setae	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000120:                   # @func0000000000000120
	cmpl	$-9, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$251, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$-9, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	cmpl	$320, %edx                      # imm = 0x140
	setne	%cl
	orb	%sil, %cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$131, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	cmpl	$5, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$200, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002b0:                   # @func00000000000002b0
	cmpl	$8, %edx
	setge	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	cmpl	$256, %edx                      # imm = 0x100
	setae	%cl
	orb	%sil, %cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setge	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	cmpl	$1114114, %edx                  # imm = 0x110002
	setae	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$86400000, %edx                 # imm = 0x5265C00
	setae	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$127, %edi
	setg	%al
	orb	%cl, %al
	retq
